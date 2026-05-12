.class public Ljl0/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljl0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljl0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljl0/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljl0/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljl0/a$a;->a:Ljl0/a;

    .line 11
    .line 12
    iput-object p1, v0, Ljl0/a;->a:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljl0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ljl0/a$a;->a:Ljl0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lof0/u1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljl0/a$a;->a:Ljl0/a;

    .line 2
    .line 3
    iput-object p1, v0, Ljl0/a;->d:Ljava/lang/Runnable;

    .line 4
    .line 5
    return-void
.end method
