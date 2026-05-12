.class public Les/xp5$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hierynomus/smbj/paths/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/xp5;->e(Ljava/lang/String;)Les/pq5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hierynomus/smbj/paths/a$b<",
        "Les/pq5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Les/w06;

.field public final synthetic b:Les/xp5;


# direct methods
.method public constructor <init>(Les/xp5;Les/w06;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/xp5$a;->b:Les/xp5;

    iput-object p2, p0, Les/xp5$a;->a:Les/w06;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Les/w06;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Les/xp5$a;->b(Les/w06;)Les/pq5;

    move-result-object p1

    return-object p1
.end method

.method public b(Les/w06;)Les/pq5;
    .locals 3

    iget-object v0, p0, Les/xp5$a;->b:Les/xp5;

    iget-object v1, p0, Les/xp5$a;->a:Les/w06;

    invoke-virtual {p1, v1}, Les/w06;->d(Les/w06;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Les/xp5;->a()Les/n93;

    move-result-object v0

    const-string v1, "Re-routing the connection to host {}"

    invoke-virtual {p1}, Les/w06;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Les/n93;->info(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Les/xp5$a;->b:Les/xp5;

    invoke-virtual {v0, p1}, Les/xp5;->i(Les/w06;)Les/xp5;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Les/xp5$a;->a:Les/w06;

    invoke-virtual {p1, v1}, Les/w06;->e(Les/w06;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Les/w06;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Les/xp5;->b(Ljava/lang/String;)Les/pq5;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
