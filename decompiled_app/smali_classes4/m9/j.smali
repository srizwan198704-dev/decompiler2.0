.class public final synthetic Lm9/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lm9/k;


# instance fields
.field public final synthetic a:Lm9/b;


# direct methods
.method public synthetic constructor <init>(Lm9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm9/j;->a:Lm9/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm9/j;->a:Lm9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lm9/i;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lm9/i;-><init>(Lm9/b;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "split-install-errors"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lm9/b;->a(Ljava/lang/String;Lm9/k;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
