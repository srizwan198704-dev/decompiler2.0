.class public final synthetic Les/s32;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/ftp/b$b;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;

.field public final synthetic b:Lcom/estrongs/android/ftp/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;Lcom/estrongs/android/ftp/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/s32;->a:Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;

    iput-object p2, p0, Les/s32;->b:Lcom/estrongs/android/ftp/b;

    iput-object p3, p0, Les/s32;->c:Ljava/lang/String;

    iput-object p4, p0, Les/s32;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 4

    iget-object v0, p0, Les/s32;->a:Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;

    iget-object v1, p0, Les/s32;->b:Lcom/estrongs/android/ftp/b;

    iget-object v2, p0, Les/s32;->c:Ljava/lang/String;

    iget-object v3, p0, Les/s32;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;->I0(Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;Lcom/estrongs/android/ftp/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
