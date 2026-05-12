.class public final synthetic Les/u32;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/ftp/b$b;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;

.field public final synthetic b:Lcom/estrongs/android/ftp/b;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;Lcom/estrongs/android/ftp/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/u32;->a:Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;

    iput-object p2, p0, Les/u32;->b:Lcom/estrongs/android/ftp/b;

    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 2

    iget-object v0, p0, Les/u32;->a:Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;

    iget-object v1, p0, Les/u32;->b:Lcom/estrongs/android/ftp/b;

    invoke-static {v0, v1}, Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;->H0(Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;Lcom/estrongs/android/ftp/b;)V

    return-void
.end method
