.class public Lcom/estrongs/android/ui/dialog/w$b$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/w$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/dialog/w$b;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/w$b;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/w$b$c;->a:Lcom/estrongs/android/ui/dialog/w$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/w$b$c;->a:Lcom/estrongs/android/ui/dialog/w$b;

    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/w$b;->a:Ljava/lang/String;

    invoke-static {v0}, Les/s06;->q(Ljava/lang/String;)Z

    return-void
.end method
