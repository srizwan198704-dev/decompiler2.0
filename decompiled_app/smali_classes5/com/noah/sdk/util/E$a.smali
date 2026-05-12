.class public Lcom/noah/sdk/util/E$a;
.super Lcom/noah/sdk/business/config/server/d$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/util/E;->a(Lcom/noah/sdk/business/engine/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/noah/sdk/business/engine/a;


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;Lcom/noah/sdk/business/engine/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/noah/sdk/util/E$a;->b:Lcom/noah/sdk/business/engine/a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/config/server/d$a;-><init>([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "remote_file_cleaner_config"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    instance-of p1, p2, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p2, Ljava/lang/String;

    .line 14
    .line 15
    const-string p1, ","

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/noah/sdk/util/E$a;->b:Lcom/noah/sdk/business/engine/a;

    .line 22
    .line 23
    invoke-static {p2, p1}, Lcom/noah/sdk/util/E;->a(Lcom/noah/sdk/business/engine/a;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
