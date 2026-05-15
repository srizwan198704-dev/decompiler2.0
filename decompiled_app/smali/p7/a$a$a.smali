.class public Lp7/a$a$a;
.super Ljava/lang/Object;
.source "transsion.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp7/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroid/graphics/Bitmap;

.field public final synthetic f:Lp7/a$a;


# direct methods
.method public constructor <init>(Lp7/a$a;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp7/a$a$a;->f:Lp7/a$a;

    .line 2
    .line 3
    iput-object p2, p0, Lp7/a$a$a;->e:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp7/a$a$a;->f:Lp7/a$a;

    .line 2
    .line 3
    iget-object v1, v0, Lp7/a$a;->g:Lp7/a;

    .line 4
    .line 5
    iget v0, v0, Lp7/a$a;->f:I

    .line 6
    .line 7
    iget-object v2, p0, Lp7/a$a$a;->e:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, Lp7/a;->y(ILandroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
