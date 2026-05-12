.class public final Lqy/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lry/g;

.field public final synthetic u:Lqy/o;


# direct methods
.method public constructor <init>(Lqy/o;Lry/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqy/n;->u:Lqy/o;

    .line 5
    .line 6
    iput-object p2, p0, Lqy/n;->n:Lry/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lwm0/c;->e()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lqy/n;->u:Lqy/o;

    .line 14
    .line 15
    iget-object v1, v0, Lqy/o;->c:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "title"

    .line 18
    .line 19
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "url"

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lqy/o;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lqy/n;->n:Lry/g;

    .line 31
    .line 32
    iget-wide v2, v1, Lry/g;->b:J

    .line 33
    .line 34
    const-string v4, "luid"

    .line 35
    .line 36
    invoke-virtual {p1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    const-string v2, "dirId"

    .line 40
    .line 41
    iget-wide v3, v1, Lry/g;->e:J

    .line 42
    .line 43
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lqy/o;->h:Lqy/p;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lqy/p;->G1(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "2101"

    .line 52
    .line 53
    const-string v0, "edit"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/uc/browser/statis/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
