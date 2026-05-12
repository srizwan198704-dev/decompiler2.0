.class public final Lm11/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lm11/r;


# direct methods
.method public constructor <init>(Lm11/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm11/q;->n:Lm11/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm11/q;->n:Lm11/r;

    .line 2
    .line 3
    iget-object v0, v0, Lm11/r;->n:Lm11/t;

    .line 4
    .line 5
    iget-object v1, v0, Lm11/t;->y:Lm11/n$b;

    .line 6
    .line 7
    iget-object v1, v1, Lm11/n$b;->u:Lm11/n;

    .line 8
    .line 9
    iget v2, v0, Lm11/t;->x:I

    .line 10
    .line 11
    iget-object v0, v0, Lm11/t;->w:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Lm11/n;->s(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
