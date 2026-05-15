.class public final synthetic Les/cu1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Les/bu1;


# direct methods
.method public synthetic constructor <init>(Les/bu1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/cu1;->a:Les/bu1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Les/cu1;->a:Les/bu1;

    invoke-static {v0}, Lcom/estrongs/android/scanner/scan/FileScanTask;->a(Les/bu1;)V

    return-void
.end method
