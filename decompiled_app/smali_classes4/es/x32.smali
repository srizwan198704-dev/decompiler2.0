.class public final synthetic Les/x32;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/ftp/b$b;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;

.field public final synthetic b:Lcom/estrongs/android/ftp/b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;Lcom/estrongs/android/ftp/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/x32;->a:Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;

    iput-object p2, p0, Les/x32;->b:Lcom/estrongs/android/ftp/b;

    iput-object p3, p0, Les/x32;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 3

    iget-object v0, p0, Les/x32;->a:Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;

    iget-object v1, p0, Les/x32;->b:Lcom/estrongs/android/ftp/b;

    iget-object v2, p0, Les/x32;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;->B0(Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;Lcom/estrongs/android/ftp/b;Ljava/lang/String;)V

    return-void
.end method
