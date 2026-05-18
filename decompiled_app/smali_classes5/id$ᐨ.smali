.class public Lid$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lid;


# direct methods
.method public constructor <init>(Lid;)V
    .locals 0

    iput-object p1, p0, Lid$ᐨ;->ॱ:Lid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lid$ᐨ;->ॱ:Lid;

    invoke-static {v0}, Lid;->ˊᐝ(Lid;)V

    const/4 v0, 0x0

    return-object v0
.end method
