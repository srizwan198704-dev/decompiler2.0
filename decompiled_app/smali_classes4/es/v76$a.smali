.class public Les/v76$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/v76;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Les/se1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/v76;


# direct methods
.method public constructor <init>(Les/v76;)V
    .locals 0

    iput-object p1, p0, Les/v76$a;->a:Les/v76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Les/v76$a;->a:Les/v76;

    invoke-virtual {p1}, Les/v76;->dismiss()V

    return-void
.end method
