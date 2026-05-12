.class public final synthetic Les/wd2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper$c;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper$c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/wd2;->a:Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper$c;

    iput p2, p0, Les/wd2;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Les/wd2;->a:Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper$c;

    iget v1, p0, Les/wd2;->b:I

    invoke-static {v0, v1}, Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper;->a(Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper$c;I)V

    return-void
.end method
