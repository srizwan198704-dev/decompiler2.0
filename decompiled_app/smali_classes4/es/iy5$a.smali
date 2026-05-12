.class public Les/iy5$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/ul2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/iy5;-><init>(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/iy5;


# direct methods
.method public constructor <init>(Les/iy5;)V
    .locals 0

    iput-object p1, p0, Les/iy5$a;->a:Les/iy5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "toolbar_setting_show_name"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/iy5$a;->a:Les/iy5;

    invoke-virtual {p1}, Les/iy5;->x()V

    :cond_0
    return-void
.end method
