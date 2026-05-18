.class public Lᒃ$ᐨ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lᒃ$ᐨ;->ˎˏ(Los1;Lt00;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lᒃ$ᐨ;

.field public final synthetic ॱ:Lt00;


# direct methods
.method public constructor <init>(Lᒃ$ᐨ;Lt00;)V
    .locals 0

    iput-object p1, p0, Lᒃ$ᐨ$ᐨ;->ˊ:Lᒃ$ᐨ;

    iput-object p2, p0, Lᒃ$ᐨ$ᐨ;->ॱ:Lt00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lᒃ$ᐨ$ᐨ;->ˊ:Lᒃ$ᐨ;

    iget-object v1, p0, Lᒃ$ᐨ$ᐨ;->ॱ:Lt00;

    invoke-static {v0, v1}, Lᒃ$ᐨ;->ᐝ(Lᒃ$ᐨ;Lt00;)V

    return-void
.end method
