.class public Les/lw1$c;
.super Ljava/lang/Object;

# interfaces
.implements Les/qs1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/lw1;->A(Landroid/app/Activity;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Les/lw1;


# direct methods
.method public constructor <init>(Les/lw1;)V
    .locals 0

    iput-object p1, p0, Les/lw1$c;->b:Les/lw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/ps1;)Z
    .locals 1

    invoke-interface {p1}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
