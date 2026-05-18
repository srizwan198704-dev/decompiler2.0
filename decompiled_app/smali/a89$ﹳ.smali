.class public La89$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lpb9$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La89;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:La89;


# direct methods
.method public constructor <init>(La89;)V
    .locals 0

    iput-object p1, p0, La89$ﹳ;->ॱ:La89;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/net/Socket;
    .locals 1

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    return-object v0
.end method
