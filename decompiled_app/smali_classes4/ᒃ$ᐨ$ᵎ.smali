.class public Lᒃ$ᐨ$ᵎ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lᒃ$ᐨ;->ˍ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lᒃ$ᐨ;

.field public final synthetic ॱ:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lᒃ$ᐨ;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lᒃ$ᐨ$ᵎ;->ˊ:Lᒃ$ᐨ;

    iput-object p2, p0, Lᒃ$ᐨ$ᵎ;->ॱ:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lᒃ$ᐨ$ᵎ;->ˊ:Lᒃ$ᐨ;

    iget-object v0, v0, Lᒃ$ᐨ;->ˏ:Lᒃ;

    invoke-static {v0}, Lᒃ;->ـ(Lᒃ;)Lkw0;

    move-result-object v0

    iget-object v1, p0, Lᒃ$ᐨ$ᵎ;->ॱ:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lkw0;->ᐨ(Ljava/lang/Throwable;)Ll00;

    return-void
.end method
