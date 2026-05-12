.class public final Lm10/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lm10/d;


# direct methods
.method public constructor <init>(Lm10/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm10/c;->n:Lm10/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm10/c;->n:Lm10/d;

    .line 2
    .line 3
    iget-object v0, v0, Lm10/d;->J:Lyl0/n$b;

    .line 4
    .line 5
    sget v1, Li10/a;->j:I

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    sget-object v3, Lyl0/n$d;->n:Lyl0/n$d$a;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lyl0/n$d$a;->d(Ljava/lang/Object;)Lyl0/n$d;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-static {v0, v1, v2, v3}, Lyl0/n$b;->b(Lyl0/n$b;ILyl0/n$d;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
