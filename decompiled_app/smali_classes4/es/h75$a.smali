.class public Les/h75$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/h75;-><init>(Landroid/content/Context;Les/ps1;Les/h75$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/h75;


# direct methods
.method public constructor <init>(Les/h75;)V
    .locals 0

    iput-object p1, p0, Les/h75$a;->a:Les/h75;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Les/h75$a;->a:Les/h75;

    const/4 p2, 0x3

    iput p2, p1, Les/h75;->c:I

    invoke-virtual {p1}, Les/h75;->dismiss()V

    return-void
.end method
