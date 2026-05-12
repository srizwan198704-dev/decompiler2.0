.class public Les/w71$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/w71;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/w71;


# direct methods
.method public constructor <init>(Les/w71;)V
    .locals 0

    iput-object p1, p0, Les/w71$b;->a:Les/w71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Les/w71$b;->a:Les/w71;

    invoke-virtual {p1}, Les/w71;->dismiss()V

    return-void
.end method
