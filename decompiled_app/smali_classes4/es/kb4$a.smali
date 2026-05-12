.class public Les/kb4$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/kb4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/CheckBox;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public final synthetic d:Les/kb4;


# direct methods
.method public constructor <init>(Les/kb4;)V
    .locals 0

    iput-object p1, p0, Les/kb4$a;->d:Les/kb4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Les/kb4;Les/jb4;)V
    .locals 0

    invoke-direct {p0, p1}, Les/kb4$a;-><init>(Les/kb4;)V

    return-void
.end method
