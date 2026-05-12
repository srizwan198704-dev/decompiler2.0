.class public Les/kb4$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/kb4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public final synthetic e:Les/kb4;


# direct methods
.method public constructor <init>(Les/kb4;)V
    .locals 0

    iput-object p1, p0, Les/kb4$b;->e:Les/kb4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Les/kb4;Les/lb4;)V
    .locals 0

    invoke-direct {p0, p1}, Les/kb4$b;-><init>(Les/kb4;)V

    return-void
.end method
