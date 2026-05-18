.class public Lp30$ﾞ;
.super Lp30;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\uff9e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Ljavax/crypto/spec/OAEPParameterSpec;->DEFAULT:Ljavax/crypto/spec/OAEPParameterSpec;

    invoke-direct {p0, v0}, Lp30;-><init>(Ljavax/crypto/spec/OAEPParameterSpec;)V

    return-void
.end method
