.class public Lyu3$ﾞ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyu3$ﾞ;->ˊ(Ljava/lang/Object;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Z

.field public final synthetic ˋ:Z

.field public final synthetic ˎ:Lyu3$ﾞ;

.field public final synthetic ॱ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyu3$ﾞ;Ljava/lang/Object;ZZ)V
    .locals 0

    iput-object p1, p0, Lyu3$ﾞ$ᐨ;->ˎ:Lyu3$ﾞ;

    iput-object p2, p0, Lyu3$ﾞ$ᐨ;->ॱ:Ljava/lang/Object;

    iput-boolean p3, p0, Lyu3$ﾞ$ᐨ;->ˊ:Z

    iput-boolean p4, p0, Lyu3$ﾞ$ᐨ;->ˋ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lyu3$ﾞ$ᐨ;->ˎ:Lyu3$ﾞ;

    iget-object v1, p0, Lyu3$ﾞ$ᐨ;->ॱ:Ljava/lang/Object;

    iget-boolean v2, p0, Lyu3$ﾞ$ᐨ;->ˊ:Z

    iget-boolean v3, p0, Lyu3$ﾞ$ᐨ;->ˋ:Z

    invoke-static {v0, v1, v2, v3}, Lyu3$ﾞ;->ॱˋ(Lyu3$ﾞ;Ljava/lang/Object;ZZ)V

    return-void
.end method
