.class public final Lcom/dropbox/core/android/DropboxParseException;
.super Lcom/dropbox/core/DbxException;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/android/DropboxParseException$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/dropbox/core/android/DropboxParseException$Companion;

.field private static final serialVersionUID:J = 0x1L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dropbox/core/android/DropboxParseException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dropbox/core/android/DropboxParseException$Companion;-><init>(Les/wv0;)V

    sput-object v0, Lcom/dropbox/core/android/DropboxParseException;->Companion:Lcom/dropbox/core/android/DropboxParseException$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dropbox/core/DbxException;-><init>(Ljava/lang/String;)V

    return-void
.end method
