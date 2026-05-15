.class public Les/wr1$d;
.super Ljava/lang/Object;

# interfaces
.implements Les/wr1$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/wr1;->X(Les/qq1;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/qq1;

.field public final synthetic b:Les/wr1;


# direct methods
.method public constructor <init>(Les/wr1;Les/qq1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/wr1$d;->b:Les/wr1;

    iput-object p2, p0, Les/wr1$d;->a:Les/qq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)V
    .locals 2

    iget-object v0, p0, Les/wr1$d;->b:Les/wr1;

    invoke-static {v0}, Les/wr1;->d(Les/wr1;)Landroid/widget/RemoteViews;

    move-result-object v1

    invoke-static {v0, p1, v1}, Les/wr1;->h(Les/wr1;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)V

    iget-object p1, p0, Les/wr1$d;->b:Les/wr1;

    iget-object v0, p0, Les/wr1$d;->a:Les/qq1;

    invoke-static {p1, v0, p2}, Les/wr1;->i(Les/wr1;Les/qq1;I)V

    return-void
.end method
