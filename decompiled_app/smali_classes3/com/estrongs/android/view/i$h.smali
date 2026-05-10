.class public Lcom/estrongs/android/view/i$h;
.super Ljava/lang/Object;

# interfaces
.implements Les/vu1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/i;->R1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/view/i;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/i;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/i$h;->a:Lcom/estrongs/android/view/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    new-instance v0, Lcom/estrongs/android/view/i$h$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/view/i$h$a;-><init>(Lcom/estrongs/android/view/i$h;)V

    invoke-static {v0}, Les/tk6;->D(Ljava/lang/Runnable;)V

    return-void
.end method
