.class public Lp7/a$b;
.super Ljava/lang/Object;
.source "transsion.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp7/a;->m(I[BLjava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Throwable;

.field public final synthetic g:Lp7/a;


# direct methods
.method public constructor <init>(Lp7/a;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp7/a$b;->g:Lp7/a;

    .line 2
    .line 3
    iput p2, p0, Lp7/a$b;->e:I

    .line 4
    .line 5
    iput-object p3, p0, Lp7/a$b;->f:Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp7/a$b;->g:Lp7/a;

    .line 2
    .line 3
    iget v1, p0, Lp7/a$b;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lp7/a$b;->f:Ljava/lang/Throwable;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v3, v2}, Lp7/a;->x(ILandroid/graphics/Bitmap;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
