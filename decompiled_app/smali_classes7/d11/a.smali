.class public abstract Ld11/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lrz0/m;->Shalog:I

    invoke-direct {p0, p1, v0}, Ld11/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld11/a;->a:Landroid/content/Context;

    .line 4
    iput p2, p0, Ld11/a;->b:I

    return-void
.end method
