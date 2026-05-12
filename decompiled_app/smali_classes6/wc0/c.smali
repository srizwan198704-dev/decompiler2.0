.class public final Lwc0/c;
.super Lbf0/i$a;
.source "ProGuard"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwc0/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwc0/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lwc0/c;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbf0/i$a;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    sget-object p1, Lwc0/g;->n:Llf0/d;

    .line 4
    .line 5
    const-string p1, "file_scheme_white_list"

    .line 6
    .line 7
    iget-object p2, p0, Lwc0/c;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lwc0/c;->c:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1, v1, v2, v2}, Lwc0/g;->i(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "ignore_rule_while_close_cb"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string p1, "IgnoreRuleWhileCloseCloudBoost"

    .line 31
    .line 32
    invoke-static {p1, v1, v2, v2}, Lwc0/g;->i(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
