.class public Ltt0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltt0/a$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field public final c:Ltt0/b;

.field public d:Ltt0/a$a;

.field public final e:La9/m;


# direct methods
.method public constructor <init>(Ltt0/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltt0/a;->a:Z

    .line 6
    .line 7
    sget-object v0, Ltt0/a$a;->n:Ltt0/a$a;

    .line 8
    .line 9
    iput-object v0, p0, Ltt0/a;->d:Ltt0/a$a;

    .line 10
    .line 11
    new-instance v0, La9/m;

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, La9/m;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ltt0/a;->e:La9/m;

    .line 19
    .line 20
    iput-object p1, p0, Ltt0/a;->c:Ltt0/b;

    .line 21
    .line 22
    return-void
.end method
