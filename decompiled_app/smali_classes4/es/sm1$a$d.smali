.class public Les/sm1$a$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/sm1$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/sm1$a;


# direct methods
.method public constructor <init>(Les/sm1$a;)V
    .locals 0

    iput-object p1, p0, Les/sm1$a$d;->a:Les/sm1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    new-instance p1, Les/sm1$a$d$a;

    invoke-direct {p1, p0}, Les/sm1$a$d$a;-><init>(Les/sm1$a$d;)V

    invoke-static {p1}, Les/ze1;->a(Ljava/lang/Runnable;)V

    return-void
.end method
