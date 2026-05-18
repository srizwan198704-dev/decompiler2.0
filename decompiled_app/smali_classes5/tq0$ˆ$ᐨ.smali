.class public Ltq0$ˆ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lyb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltq0$ˆ;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lvb;
    .locals 2

    new-instance v0, Luq0;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Luq0;-><init>(I)V

    return-object v0
.end method
