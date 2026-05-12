.class public Lol0/t$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lol0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lol0/t$a;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lol0/t$a;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lol0/t$a;->c:Z

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lol0/t$a;->d:Landroid/graphics/BitmapFactory$Options;

    .line 17
    .line 18
    return-void
.end method
