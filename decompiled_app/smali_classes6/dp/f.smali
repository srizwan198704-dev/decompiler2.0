.class public Ldp/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final n:Ljava/lang/String;

.field public u:Lfp/c;

.field public v:Lfp/c;

.field public w:Lfp/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldp/f;->n:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldp/f;->i()Ldp/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final i()Ldp/f;
    .locals 2

    .line 1
    new-instance v0, Ldp/f;

    .line 2
    .line 3
    iget-object v1, p0, Ldp/f;->n:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldp/f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldp/f;->u:Lfp/c;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lfp/c;->i()Lfp/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Ldp/f;->u:Lfp/c;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Ldp/f;->v:Lfp/c;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lfp/c;->i()Lfp/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Ldp/f;->v:Lfp/c;

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Ldp/f;->w:Lfp/c;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lfp/c;->i()Lfp/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Ldp/f;->w:Lfp/c;

    .line 37
    .line 38
    :cond_2
    return-object v0
.end method
