.class public final synthetic Les/sy0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Les/le0;


# direct methods
.method public synthetic constructor <init>(Les/le0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/sy0;->a:Les/le0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Les/sy0;->a:Les/le0;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/premium/newui/DeleteAccountActivity$a;->d(Les/le0;)V

    return-void
.end method
