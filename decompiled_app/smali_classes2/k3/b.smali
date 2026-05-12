.class public final Lk3/b;
.super Lk3/c$d;
.source "ProGuard"


# instance fields
.field public final synthetic u:Lk3/c;


# direct methods
.method public constructor <init>(Lk3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/b;->u:Lk3/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lk3/c$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/c$d;->n:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lk3/c;->s:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lk3/b;->u:Lk3/c;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lk3/c;->s(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
