.class public Lp7/a$a;
.super Ljava/lang/Object;
.source "transsion.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp7/a;->s(I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:[B

.field public final synthetic f:I

.field public final synthetic g:Lp7/a;


# direct methods
.method public constructor <init>(Lp7/a;[BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp7/a$a;->g:Lp7/a;

    .line 2
    .line 3
    iput-object p2, p0, Lp7/a$a;->e:[B

    .line 4
    .line 5
    iput p3, p0, Lp7/a$a;->f:I

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
    .locals 3

    .line 1
    iget-object v0, p0, Lp7/a$a;->g:Lp7/a;

    .line 2
    .line 3
    iget-object v1, p0, Lp7/a$a;->e:[B

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp7/a;->v(Lp7/a;[B)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lp7/a$a;->g:Lp7/a;

    .line 10
    .line 11
    new-instance v2, Lp7/a$a$a;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, Lp7/a$a$a;-><init>(Lp7/a$a;Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lp7/b;->h(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
