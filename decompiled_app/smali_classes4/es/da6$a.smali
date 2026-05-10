.class public Les/da6$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/da6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[I

.field public b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>([ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/da6$a;->a:[I

    iput-object p2, p0, Les/da6$a;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method
