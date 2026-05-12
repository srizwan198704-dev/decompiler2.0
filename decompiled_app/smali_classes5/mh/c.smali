.class public Lmh/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmh/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmh/c$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmh/c;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lmh/c;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lmh/c;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lmh/c;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, Lmh/c$a;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lmh/c;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, Lmh/c$a;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lmh/c;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Lmh/c$a;->c:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Lmh/c;->d:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method
