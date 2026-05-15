.class public Les/oo5$c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/oo5$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public final synthetic d:Les/oo5$c;


# direct methods
.method public constructor <init>(Les/oo5$c;)V
    .locals 0

    iput-object p1, p0, Les/oo5$c$a;->d:Les/oo5$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Les/oo5$c;Les/po5;)V
    .locals 0

    invoke-direct {p0, p1}, Les/oo5$c$a;-><init>(Les/oo5$c;)V

    return-void
.end method
