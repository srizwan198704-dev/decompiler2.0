.class public final synthetic Les/uu;
.super Ljava/lang/Object;

# interfaces
.implements Les/sp1$k;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/uu;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Les/ps1;)Z
    .locals 1

    iget-object v0, p0, Les/uu;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;->t0(Ljava/lang/String;Les/ps1;)Z

    move-result p1

    return p1
.end method
