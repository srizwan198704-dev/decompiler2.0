.class public final Lsy1$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsy1;->ॱॱ(Lny2;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lny2;


# direct methods
.method public constructor <init>(Lny2;)V
    .locals 0

    iput-object p1, p0, Lsy1$ᐨ;->ॱ:Lny2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lsy1$ᐨ;->ॱ:Lny2;

    invoke-interface {v0}, Lny2;->ॱˋ()V

    return-void
.end method
