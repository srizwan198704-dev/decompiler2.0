.class public Lsi2$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi2;->ॱʽ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lsi2;

.field public final synthetic ॱ:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lsi2;Ljava/lang/Thread;)V
    .locals 0

    iput-object p1, p0, Lsi2$ﹳ;->ˊ:Lsi2;

    iput-object p2, p0, Lsi2$ﹳ;->ॱ:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsi2$ﹳ;->ॱ()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Ljava/lang/Void;
    .locals 2

    iget-object v0, p0, Lsi2$ﹳ;->ॱ:Ljava/lang/Thread;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    return-object v1
.end method
