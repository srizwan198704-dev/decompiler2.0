.class public Lfv0/s$b;
.super Lov0/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfv0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final e:Lyw0/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyw0/g;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lov0/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lyw0/h;

    .line 5
    .line 6
    iget-object v0, p0, Lov0/b;->c:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p1, v0, p2}, Lyw0/h;-><init>(Landroid/content/Context;Lyw0/g;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lfv0/s$b;->e:Lyw0/h;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lfv0/s$b;->e:Lyw0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyw0/h;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lfv0/s$b;->e:Lyw0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyw0/h;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
