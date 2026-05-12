.class public Lcom/noah/sdk/business/nagative/constant/a$c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/business/nagative/constant/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "noah_negative_setting_config"

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "noah_negative_setting_config"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "ad"

    .line 11
    .line 12
    invoke-static {v0, v2, v3}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/noah/sdk/business/nagative/constant/a$c;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "adn"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/noah/sdk/business/nagative/constant/a$c;->c:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "all"

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/noah/sdk/business/nagative/constant/a$c;->d:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "newStrategy"

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/noah/sdk/business/nagative/constant/a$c;->e:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
