.class Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager$StubMethodsInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StubMethodsInfo"
.end annotation


# instance fields
.field public args:I

.field public backup:Ljava/lang/reflect/Method;

.field public hook:Ljava/lang/reflect/Method;

.field public index:I


# direct methods
.method public constructor <init>(IILjava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager$StubMethodsInfo;->args:I

    iput v0, p0, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager$StubMethodsInfo;->index:I

    iput p1, p0, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager$StubMethodsInfo;->args:I

    iput p2, p0, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager$StubMethodsInfo;->index:I

    iput-object p3, p0, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager$StubMethodsInfo;->hook:Ljava/lang/reflect/Method;

    iput-object p4, p0, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager$StubMethodsInfo;->backup:Ljava/lang/reflect/Method;

    return-void
.end method
