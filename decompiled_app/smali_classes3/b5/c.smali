.class public Lb5/c;
.super Lb5/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/c$a;
    }
.end annotation


# instance fields
.field public final b:Lx4/c;

.field public final c:Lb5/c$a;

.field public final d:Lz4/a;

.field public final e:Ld5/b;


# direct methods
.method public constructor <init>(Ld5/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb5/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb5/c;->e:Ld5/b;

    .line 5
    .line 6
    iget-object p1, p1, Ld5/b;->x:Lz4/a;

    .line 7
    .line 8
    iput-object p1, p0, Lb5/c;->d:Lz4/a;

    .line 9
    .line 10
    new-instance p1, Lx4/c;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, v0}, Lx4/c;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lb5/c;->b:Lx4/c;

    .line 17
    .line 18
    new-instance p1, Lx4/b$c;

    .line 19
    .line 20
    invoke-direct {p1}, Lx4/b$c;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lx4/b$c;->a()Lx4/a;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lb5/c$a;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lb5/c$a;-><init>(Lb5/c;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lb5/c;->c:Lb5/c$a;

    .line 32
    .line 33
    new-instance p1, Lb5/d;

    .line 34
    .line 35
    invoke-direct {p1}, Lb5/d;-><init>()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
