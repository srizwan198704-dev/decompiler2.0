.class public Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->H2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/CharSequence;

.field public final synthetic b:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;[Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$q;->b:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$q;->a:[Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$q;->a:[Ljava/lang/CharSequence;

    aget-object p1, p1, p2

    invoke-static {p1}, Les/tk6;->w(Ljava/lang/Object;)I

    move-result p1

    int-to-long p1, p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$q;->b:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    iget-wide v1, v0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->P:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    iput-wide p1, v0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->P:J

    invoke-static {v0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->K1(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$q;->b:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    iget-wide v0, p2, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->P:J

    const-string p2, "slide_setting_interval"

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method
