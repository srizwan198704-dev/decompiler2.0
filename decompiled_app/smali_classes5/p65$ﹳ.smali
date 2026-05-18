.class public Lp65$ﹳ;
.super Lp65;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp65;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lwu5;

    invoke-direct {v0}, Lwu5;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lp65;-><init>(Lᘂ;Ljava/security/spec/PSSParameterSpec;)V

    return-void
.end method
