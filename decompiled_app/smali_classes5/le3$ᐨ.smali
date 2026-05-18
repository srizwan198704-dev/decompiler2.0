.class public Lle3$ᐨ;
.super Ljava/security/cert/CRLException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1428"
.end annotation


# instance fields
.field public final synthetic ˊ:Lle3;

.field public ॱ:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lle3;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lle3$ᐨ;->ˊ:Lle3;

    invoke-direct {p0, p2}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lle3$ᐨ;->ॱ:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lle3$ᐨ;->ॱ:Ljava/lang/Throwable;

    return-object v0
.end method
