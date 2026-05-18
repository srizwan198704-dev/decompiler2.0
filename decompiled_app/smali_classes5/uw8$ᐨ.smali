.class public Luw8$ᐨ;
.super Ljava/security/cert/CRLException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luw8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# instance fields
.field public ॱ:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Luw8$ᐨ;->ॱ:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Luw8$ᐨ;->ॱ:Ljava/lang/Throwable;

    return-object v0
.end method
