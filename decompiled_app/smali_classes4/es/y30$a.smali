.class public Les/y30$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/y30;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/y30;


# direct methods
.method public constructor <init>(Les/y30;)V
    .locals 0

    iput-object p1, p0, Les/y30$a;->a:Les/y30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Les/y30$a;->a:Les/y30;

    invoke-virtual {p1}, Les/y30;->dismiss()V

    return-void
.end method
