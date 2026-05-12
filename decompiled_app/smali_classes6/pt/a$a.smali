.class public Lpt/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpt/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lpt/a;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpt/a$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lpt/a$a;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method
