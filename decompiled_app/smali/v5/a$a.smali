.class public Lv5/a$a;
.super Ljava/lang/Object;
.source "UserRestrictionPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:Lv5/a$a;

.field public static final d:Lv5/a$a;

.field public static final e:Lv5/a$a;

.field public static final f:Lv5/a$a;

.field public static final g:Lv5/a$a;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv5/a$a;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const-string v3, "no_debugging_features"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lv5/a$a;-><init>(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lv5/a$a;->c:Lv5/a$a;

    .line 11
    .line 12
    new-instance v0, Lv5/a$a;

    .line 13
    .line 14
    const-wide/16 v1, 0x2

    .line 15
    .line 16
    const-string v3, "no_factory_reset"

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Lv5/a$a;-><init>(JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lv5/a$a;->d:Lv5/a$a;

    .line 22
    .line 23
    new-instance v0, Lv5/a$a;

    .line 24
    .line 25
    const-wide/16 v1, 0x4

    .line 26
    .line 27
    const-string v3, "no_usb_file_transfer"

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3}, Lv5/a$a;-><init>(JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lv5/a$a;->e:Lv5/a$a;

    .line 33
    .line 34
    new-instance v0, Lv5/a$a;

    .line 35
    .line 36
    const-wide/16 v1, 0x10

    .line 37
    .line 38
    const-string v3, "no_add_user"

    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3}, Lv5/a$a;-><init>(JLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lv5/a$a;->f:Lv5/a$a;

    .line 44
    .line 45
    new-instance v0, Lv5/a$a;

    .line 46
    .line 47
    const-wide/16 v1, 0x20

    .line 48
    .line 49
    const-string v3, "no_user_switch"

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v3}, Lv5/a$a;-><init>(JLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lv5/a$a;->g:Lv5/a$a;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lv5/a$a;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lv5/a$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
