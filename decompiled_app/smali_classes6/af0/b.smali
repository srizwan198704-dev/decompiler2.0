.class public final Laf0/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laf0/c;


# instance fields
.field public final synthetic a:Laf0/d;


# direct methods
.method public constructor <init>(Laf0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laf0/b;->a:Laf0/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Laf0/b;->a:Laf0/d;

    .line 2
    .line 3
    invoke-interface {v0}, Laf0/d;->E()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
