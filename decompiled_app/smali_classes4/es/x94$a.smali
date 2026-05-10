.class public Les/x94$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/x94;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/x94;


# direct methods
.method public constructor <init>(Les/x94;)V
    .locals 0

    iput-object p1, p0, Les/x94$a;->a:Les/x94;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Les/x94$a;->a:Les/x94;

    iget-object p1, p1, Les/x94;->a:Les/w94;

    invoke-virtual {p1}, Les/w94;->a()Z

    return-void
.end method
