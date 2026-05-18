.class public abstract Lcom/chad/library/adapter/base/BaseQuickAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chad/library/adapter/base/BaseQuickAdapter$ﹳ;,
        Lcom/chad/library/adapter/base/BaseQuickAdapter$ᐨ;,
        Lcom/chad/library/adapter/base/BaseQuickAdapter$ﾞ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseQuickAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseQuickAdapter.kt\ncom/chad/library/adapter/base/BaseQuickAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1362:1\n1#2:1363\n13536#3,2:1364\n*S KotlinDebug\n*F\n+ 1 BaseQuickAdapter.kt\ncom/chad/library/adapter/base/BaseQuickAdapter\n*L\n1052#1:1364,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u008e\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u001e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008&\u0018\u0000 \u00f2\u0001*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0004:\u0004\u00f3\u0001\u00f4\u0001B\'\u0008\u0007\u0012\u0008\u0008\u0001\u0010G\u001a\u00020\u001a\u0012\u0010\u0008\u0002\u0010e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010#\u00a2\u0006\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u001a\u0010\t\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00072\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0002J%\u0010\u000c\u001a\u0004\u0018\u00018\u00012\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u001f\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00028\u00012\u0006\u0010\u0011\u001a\u00028\u0000H$\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J-\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00028\u00012\u0006\u0010\u0011\u001a\u00028\u00002\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0017J\u001f\u0010\u001c\u001a\u00028\u00012\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u001e\u001a\u00020\u001aH\u0016J\u0010\u0010 \u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001aH\u0016J\u001f\u0010!\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00028\u00012\u0006\u0010\u001f\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J-\u0010!\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00028\u00012\u0006\u0010\u001f\u001a\u00020\u001a2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150#H\u0016\u00a2\u0006\u0004\u0008!\u0010$J\u0010\u0010&\u001a\u00020%2\u0006\u0010\u001f\u001a\u00020\u001aH\u0016J\u0017\u0010\'\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010+\u001a\u00020\u00052\u0006\u0010*\u001a\u00020)H\u0016J\u0010\u0010,\u001a\u00020\u00052\u0006\u0010*\u001a\u00020)H\u0016J\u0010\u0010/\u001a\u00020.2\u0006\u0010-\u001a\u00020\u001aH\u0014J\u0019\u00100\u001a\u00028\u00002\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u00080\u00101J\u001b\u00102\u001a\u0004\u0018\u00018\u00002\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u00082\u00101J\u0019\u00103\u001a\u00020\u001a2\u0008\u0010\u0011\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u00083\u00104J\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u001a05J\u0014\u00109\u001a\u00020\u00052\u000c\u0008\u0001\u00108\u001a\u000207\"\u00020\u001aJ\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u001a05J\u0014\u0010;\u001a\u00020\u00052\u000c\u0008\u0001\u00108\u001a\u000207\"\u00020\u001aJ\u001f\u0010=\u001a\u00020\u00052\u0006\u0010<\u001a\u00028\u00012\u0006\u0010\u001b\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008=\u0010\"J\u0018\u0010?\u001a\u00020\u00052\u0006\u0010>\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001aH\u0014J\u0018\u0010@\u001a\u00020.2\u0006\u0010>\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001aH\u0014J\u0018\u0010A\u001a\u00020\u00052\u0006\u0010>\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001aH\u0014J\u0018\u0010B\u001a\u00020.2\u0006\u0010>\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001aH\u0014J\u001f\u0010C\u001a\u00020\u00052\u0006\u0010<\u001a\u00028\u00012\u0006\u0010\u001b\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008C\u0010\"J\u0008\u0010D\u001a\u00020\u001aH\u0014J\u0010\u0010E\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001aH\u0014J\u001f\u0010F\u001a\u00028\u00012\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008F\u0010\u001dJ!\u0010H\u001a\u00028\u00012\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0001\u0010G\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008H\u0010\u001dJ\u0017\u0010H\u001a\u00028\u00012\u0006\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008H\u0010IJ\u0010\u0010J\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0014J\u001a\u0010L\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001f\u001a\u00020\u001a2\u0008\u0008\u0001\u0010K\u001a\u00020\u001aJ$\u0010O\u001a\u00020\u001a2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010M\u001a\u00020\u001a2\u0008\u0008\u0002\u0010N\u001a\u00020\u001aH\u0007J$\u0010P\u001a\u00020\u001a2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010M\u001a\u00020\u001a2\u0008\u0008\u0002\u0010N\u001a\u00020\u001aH\u0007J\u0006\u0010Q\u001a\u00020.J\u000e\u0010S\u001a\u00020\u00052\u0006\u0010R\u001a\u00020\nJ\u0006\u0010T\u001a\u00020\u0005J$\u0010U\u001a\u00020\u001a2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010M\u001a\u00020\u001a2\u0008\u0008\u0002\u0010N\u001a\u00020\u001aH\u0007J$\u0010V\u001a\u00020\u001a2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010M\u001a\u00020\u001a2\u0008\u0008\u0002\u0010N\u001a\u00020\u001aH\u0007J\u000e\u0010X\u001a\u00020\u00052\u0006\u0010W\u001a\u00020\nJ\u0006\u0010Y\u001a\u00020\u0005J\u0006\u0010Z\u001a\u00020.J\u000e\u0010\\\u001a\u00020\u00052\u0006\u0010[\u001a\u00020\nJ\u000e\u0010\\\u001a\u00020\u00052\u0006\u0010G\u001a\u00020\u001aJ\u0006\u0010]\u001a\u00020\u0005J\u0006\u0010^\u001a\u00020.J\u0018\u0010a\u001a\u00020\u00052\u0006\u0010`\u001a\u00020_2\u0006\u0010M\u001a\u00020\u001aH\u0014J\u000e\u0010d\u001a\u00020\u00052\u0006\u0010c\u001a\u00020bJ\u0018\u0010f\u001a\u00020\u00052\u000e\u0010e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010#H\u0017J\u0018\u0010h\u001a\u00020\u00052\u000e\u0010g\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010#H\u0016J\u0016\u0010k\u001a\u00020\u00052\u000c\u0010j\u001a\u0008\u0012\u0004\u0012\u00028\u00000iH\u0017J\u0018\u0010l\u001a\u00020\u00052\u000e\u0010g\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010iH\u0016J!\u0010m\u001a\u00020\u00052\u0008\u0008\u0001\u0010M\u001a\u00020\u001a2\u0006\u0010e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008m\u0010nJ!\u0010o\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u001a2\u0006\u0010e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008o\u0010nJ\u0019\u0010o\u001a\u00020\u00052\u0008\u0008\u0001\u0010e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008o\u0010pJ \u0010o\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u001a2\u000c\u0010j\u001a\u0008\u0012\u0004\u0012\u00028\u00000iH\u0016J\u0018\u0010o\u001a\u00020\u00052\u000e\u0008\u0001\u0010j\u001a\u0008\u0012\u0004\u0012\u00028\u00000iH\u0016J\u0012\u0010q\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u001aH\u0017J\u0012\u0010r\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u001aH\u0016J\u0017\u0010q\u001a\u00020\u00052\u0006\u0010e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008q\u0010pJ\u0010\u0010t\u001a\u00020\u00052\u0006\u0010s\u001a\u00020\u001aH\u0004J\u0014\u0010w\u001a\u00020\u00052\u000c\u0010v\u001a\u0008\u0012\u0004\u0012\u00028\u00000uJ\u0014\u0010z\u001a\u00020\u00052\u000c\u0010y\u001a\u0008\u0012\u0004\u0012\u00028\u00000xJ\u000e\u0010|\u001a\u0008\u0012\u0004\u0012\u00028\u00000{H\u0007J\u000c\u0010}\u001a\u0008\u0012\u0004\u0012\u00028\u00000{J%\u0010\u0080\u0001\u001a\u00020\u00052\u000e\u0010g\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010#2\n\u0008\u0002\u0010\u007f\u001a\u0004\u0018\u00010~H\u0017J#\u0010\u0080\u0001\u001a\u00020\u00052\n\u0008\u0001\u0010\u0082\u0001\u001a\u00030\u0081\u00012\u000c\u0010g\u001a\u0008\u0012\u0004\u0012\u00028\u00000#H\u0016J\u0013\u0010\u0085\u0001\u001a\u00020\u00052\n\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0083\u0001J\u0013\u0010\u0088\u0001\u001a\u00020\u00052\n\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0086\u0001J\u0013\u0010\u008a\u0001\u001a\u00020\u00052\n\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0089\u0001J\u0013\u0010\u008c\u0001\u001a\u00020\u00052\n\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u008b\u0001J\u0013\u0010\u008e\u0001\u001a\u00020\u00052\n\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u008d\u0001J\n\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u0086\u0001J\n\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u0089\u0001J\n\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u008b\u0001J\n\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u008d\u0001R\u0015\u0010G\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008G\u0010\u0093\u0001R<\u0010e\u001a\u0008\u0012\u0004\u0012\u00028\u00000#2\r\u0010\u0094\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000#8\u0006@@X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008e\u0010\u0095\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001\"\u0006\u0008\u0098\u0001\u0010\u0099\u0001R)\u0010\u009a\u0001\u001a\u00020.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001\"\u0006\u0008\u009e\u0001\u0010\u009f\u0001R)\u0010\u00a0\u0001\u001a\u00020.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a0\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u009d\u0001\"\u0006\u0008\u00a2\u0001\u0010\u009f\u0001R)\u0010\u00a3\u0001\u001a\u00020.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a3\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u009d\u0001\"\u0006\u0008\u00a4\u0001\u0010\u009f\u0001R)\u0010\u00a5\u0001\u001a\u00020.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a5\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u009d\u0001\"\u0006\u0008\u00a7\u0001\u0010\u009f\u0001R)\u0010\u00a8\u0001\u001a\u00020.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a8\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u00a9\u0001\u0010\u009d\u0001\"\u0006\u0008\u00aa\u0001\u0010\u009f\u0001R)\u0010\u00ab\u0001\u001a\u00020.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ab\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u00ac\u0001\u0010\u009d\u0001\"\u0006\u0008\u00ad\u0001\u0010\u009f\u0001R)\u0010\u00ae\u0001\u001a\u00020.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ae\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u009d\u0001\"\u0006\u0008\u00af\u0001\u0010\u009f\u0001R!\u0010\u00b0\u0001\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010{8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u001a\u0010\u00b3\u0001\u001a\u00030\u00b2\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u001a\u0010\u00b5\u0001\u001a\u00030\u00b2\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00b4\u0001R\u001a\u0010\u00b7\u0001\u001a\u00030\u00b6\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u0019\u0010\u00b9\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u0093\u0001R.\u0010\u00ba\u0001\u001a\u0004\u0018\u00010)2\t\u0010\u0094\u0001\u001a\u0004\u0018\u00010)8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u001d\u0010\u00be\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001a058\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R\u001d\u0010\u00c0\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001a058\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00bf\u0001R8\u0010\u00c3\u0001\u001a\u0005\u0018\u00010\u00c1\u00012\n\u0010\u00c2\u0001\u001a\u0005\u0018\u00010\u00c1\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001\u001a\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001\"\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R\u0015\u0010\u00cc\u0001\u001a\u00030\u00c9\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R\u0015\u0010\u00d0\u0001\u001a\u00030\u00cd\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R\u0015\u0010\u00d4\u0001\u001a\u00030\u00d1\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R,\u0010\u00d5\u0001\u001a\u0005\u0018\u00010\u00c9\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001\u001a\u0006\u0008\u00d7\u0001\u0010\u00cb\u0001\"\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R\u0013\u0010*\u001a\u00020)8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00da\u0001\u0010\u00bd\u0001R\u0015\u0010\u00de\u0001\u001a\u00030\u00db\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001R\u0014\u0010\u00e1\u0001\u001a\u00020\u001a8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R\u0014\u0010\u00e3\u0001\u001a\u00020\u001a8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00e2\u0001\u0010\u00e0\u0001R\u0017\u0010\u00e6\u0001\u001a\u0005\u0018\u00010\u00b2\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R\u0014\u0010\u00e8\u0001\u001a\u00020\u001a8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00e7\u0001\u0010\u00e0\u0001R\u0014\u0010\u00ea\u0001\u001a\u00020\u001a8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00e9\u0001\u0010\u00e0\u0001R\u0017\u0010\u00ec\u0001\u001a\u0005\u0018\u00010\u00b2\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00eb\u0001\u0010\u00e5\u0001R\u0017\u0010\u00ef\u0001\u001a\u0005\u0018\u00010\u00b6\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001\u00a8\u0006\u00f5\u0001"
    }
    d2 = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "T",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "VH",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lf38;",
        "checkModule",
        "Ljava/lang/Class;",
        "z",
        "getInstancedGenericKClass",
        "Landroid/view/View;",
        "view",
        "createBaseGenericKInstance",
        "(Ljava/lang/Class;Landroid/view/View;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "holder",
        "addAnimation",
        "item",
        "convert",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V",
        "",
        "",
        "payloads",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "getItemCount",
        "position",
        "getItemViewType",
        "onBindViewHolder",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V",
        "",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;ILjava/util/List;)V",
        "",
        "getItemId",
        "onViewAttachedToWindow",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "onAttachedToRecyclerView",
        "onDetachedFromRecyclerView",
        "type",
        "",
        "isFixedViewType",
        "getItem",
        "(I)Ljava/lang/Object;",
        "getItemOrNull",
        "getItemPosition",
        "(Ljava/lang/Object;)I",
        "Ljava/util/LinkedHashSet;",
        "getChildClickViewIds",
        "",
        "viewIds",
        "addChildClickViewIds",
        "getChildLongClickViewIds",
        "addChildLongClickViewIds",
        "viewHolder",
        "bindViewClickListener",
        "v",
        "setOnItemClick",
        "setOnItemLongClick",
        "setOnItemChildClick",
        "setOnItemChildLongClick",
        "onItemViewHolderCreated",
        "getDefItemCount",
        "getDefItemViewType",
        "onCreateDefViewHolder",
        "layoutResId",
        "createBaseViewHolder",
        "(Landroid/view/View;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "setFullSpan",
        "viewId",
        "getViewByPosition",
        "index",
        "orientation",
        "addHeaderView",
        "setHeaderView",
        "hasHeaderLayout",
        "header",
        "removeHeaderView",
        "removeAllHeaderView",
        "addFooterView",
        "setFooterView",
        "footer",
        "removeFooterView",
        "removeAllFooterView",
        "hasFooterLayout",
        "emptyView",
        "setEmptyView",
        "removeEmptyView",
        "hasEmptyView",
        "Landroid/animation/Animator;",
        "anim",
        "startAnim",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter$\u1428;",
        "animationType",
        "setAnimationWithDefault",
        "data",
        "setNewData",
        "list",
        "setNewInstance",
        "",
        "newData",
        "replaceData",
        "setList",
        "setData",
        "(ILjava/lang/Object;)V",
        "addData",
        "(Ljava/lang/Object;)V",
        "remove",
        "removeAt",
        "size",
        "compatibilityDataSizeChanged",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "diffCallback",
        "setDiffCallback",
        "Lhe;",
        "config",
        "setDiffConfig",
        "Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;",
        "getDiffHelper",
        "getDiffer",
        "Ljava/lang/Runnable;",
        "commitCallback",
        "setDiffNewData",
        "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
        "diffResult",
        "Lpk2;",
        "spanSizeLookup",
        "setGridSpanSizeLookup",
        "Ltu4;",
        "listener",
        "setOnItemClickListener",
        "Lwu4;",
        "setOnItemLongClickListener",
        "Lqu4;",
        "setOnItemChildClickListener",
        "Lru4;",
        "setOnItemChildLongClickListener",
        "getOnItemClickListener",
        "getOnItemLongClickListener",
        "getOnItemChildClickListener",
        "getOnItemChildLongClickListener",
        "I",
        "<set-?>",
        "Ljava/util/List;",
        "getData",
        "()Ljava/util/List;",
        "setData$com_github_CymChad_brvah",
        "(Ljava/util/List;)V",
        "headerWithEmptyEnable",
        "Z",
        "getHeaderWithEmptyEnable",
        "()Z",
        "setHeaderWithEmptyEnable",
        "(Z)V",
        "footerWithEmptyEnable",
        "getFooterWithEmptyEnable",
        "setFooterWithEmptyEnable",
        "isUseEmpty",
        "setUseEmpty",
        "headerViewAsFlow",
        "getHeaderViewAsFlow",
        "setHeaderViewAsFlow",
        "footerViewAsFlow",
        "getFooterViewAsFlow",
        "setFooterViewAsFlow",
        "animationEnable",
        "getAnimationEnable",
        "setAnimationEnable",
        "isAnimationFirstOnly",
        "setAnimationFirstOnly",
        "mDiffHelper",
        "Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;",
        "Landroid/widget/LinearLayout;",
        "mHeaderLayout",
        "Landroid/widget/LinearLayout;",
        "mFooterLayout",
        "Landroid/widget/FrameLayout;",
        "mEmptyLayout",
        "Landroid/widget/FrameLayout;",
        "mLastPosition",
        "recyclerViewOrNull",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerViewOrNull",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "childClickViewIds",
        "Ljava/util/LinkedHashSet;",
        "childLongClickViewIds",
        "Lw;",
        "value",
        "adapterAnimation",
        "Lw;",
        "getAdapterAnimation",
        "()Lw;",
        "setAdapterAnimation",
        "(Lw;)V",
        "Li2;",
        "getLoadMoreModule",
        "()Li2;",
        "loadMoreModule",
        "Lq4;",
        "getUpFetchModule",
        "()Lq4;",
        "upFetchModule",
        "Lu0;",
        "getDraggableModule",
        "()Lu0;",
        "draggableModule",
        "mLoadMoreModule",
        "Li2;",
        "getMLoadMoreModule$com_github_CymChad_brvah",
        "setMLoadMoreModule$com_github_CymChad_brvah",
        "(Li2;)V",
        "getRecyclerView",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "getHeaderViewPosition",
        "()I",
        "headerViewPosition",
        "getHeaderLayoutCount",
        "headerLayoutCount",
        "getHeaderLayout",
        "()Landroid/widget/LinearLayout;",
        "headerLayout",
        "getFooterViewPosition",
        "footerViewPosition",
        "getFooterLayoutCount",
        "footerLayoutCount",
        "getFooterLayout",
        "footerLayout",
        "getEmptyLayout",
        "()Landroid/widget/FrameLayout;",
        "emptyLayout",
        "<init>",
        "(ILjava/util/List;)V",
        "Companion",
        "\u1428",
        "\ufe73",
        "com.github.CymChad.brvah"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/chad/library/adapter/base/BaseQuickAdapter$ﹳ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EMPTY_VIEW:I = 0x10000555

.field public static final FOOTER_VIEW:I = 0x10000333

.field public static final HEADER_VIEW:I = 0x10000111

.field public static final LOAD_MORE_VIEW:I = 0x10000222


# instance fields
.field private adapterAnimation:Lw;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private animationEnable:Z

.field private final childClickViewIds:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final childLongClickViewIds:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private footerViewAsFlow:Z

.field private footerWithEmptyEnable:Z

.field private headerViewAsFlow:Z

.field private headerWithEmptyEnable:Z

.field private isAnimationFirstOnly:Z

.field private isUseEmpty:Z

.field private final layoutResId:I

.field private mDiffHelper:Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mDraggableModule:Lu0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mEmptyLayout:Landroid/widget/FrameLayout;

.field private mFooterLayout:Landroid/widget/LinearLayout;

.field private mHeaderLayout:Landroid/widget/LinearLayout;

.field private mLastPosition:I

.field private mLoadMoreModule:Li2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mOnItemChildClickListener:Lqu4;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mOnItemChildLongClickListener:Lru4;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mOnItemClickListener:Ltu4;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mOnItemLongClickListener:Lwu4;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mSpanSizeLookup:Lpk2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mUpFetchModule:Lq4;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private recyclerViewOrNull:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chad/library/adapter/base/BaseQuickAdapter$ﹳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter$ﹳ;-><init>(Lrw0;)V

    sput-object v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Companion:Lcom/chad/library/adapter/base/BaseQuickAdapter$ﹳ;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILrw0;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->layoutResId:I

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->isUseEmpty:Z

    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->isAnimationFirstOnly:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLastPosition:I

    invoke-direct {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->checkModule()V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->childClickViewIds:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->childLongClickViewIds:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ILrw0;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getMSpanSizeLookup$p(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lpk2;
    .locals 0

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mSpanSizeLookup:Lpk2;

    return-object p0
.end method

.method private final addAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 5

    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->animationEnable:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->isAnimationFirstOnly:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    iget v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLastPosition:I

    if-le v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->adapterAnimation:Lw;

    if-nez v0, :cond_1

    new-instance v0, Lɫ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lɫ;-><init>(FILrw0;)V

    :cond_1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "holder.itemView"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lw;->ॱ(Landroid/view/View;)[Landroid/animation/Animator;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->startAnim(Landroid/animation/Animator;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p1

    iput p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLastPosition:I

    :cond_3
    return-void
.end method

.method public static synthetic addFooterView$default(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, -0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;II)I

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addFooterView"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic addHeaderView$default(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, -0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addHeaderView(Landroid/view/View;II)I

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addHeaderView"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final bindViewClickListener$lambda-12$lambda-11$lambda-10(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;)V
    .locals 1

    const-string v0, "$viewHolder"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    sub-int/2addr p0, v0

    const-string v0, "v"

    invoke-static {p2, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClick(Landroid/view/View;I)V

    return-void
.end method

.method private static final bindViewClickListener$lambda-15$lambda-14$lambda-13(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;)Z
    .locals 1

    const-string v0, "$viewHolder"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    sub-int/2addr p0, v0

    const-string v0, "v"

    invoke-static {p2, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildLongClick(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method private static final bindViewClickListener$lambda-7$lambda-6(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;)V
    .locals 1

    const-string v0, "$viewHolder"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    sub-int/2addr p0, v0

    const-string v0, "v"

    invoke-static {p2, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClick(Landroid/view/View;I)V

    return-void
.end method

.method private static final bindViewClickListener$lambda-9$lambda-8(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;)Z
    .locals 1

    const-string v0, "$viewHolder"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    sub-int/2addr p0, v0

    const-string v0, "v"

    invoke-static {p2, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemLongClick(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method private final checkModule()V
    .locals 1

    instance-of v0, p0, Lbv3;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lbv3;

    invoke-interface {v0, p0}, Lbv3;->addLoadMoreModule(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Li2;

    move-result-object v0

    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreModule:Li2;

    :cond_0
    instance-of v0, p0, Lx48;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lx48;

    invoke-interface {v0, p0}, Lx48;->ॱ(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lq4;

    move-result-object v0

    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mUpFetchModule:Lq4;

    :cond_1
    instance-of v0, p0, Luc1;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Luc1;

    invoke-interface {v0, p0}, Luc1;->addDraggableModule(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lu0;

    move-result-object v0

    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mDraggableModule:Lu0;

    :cond_2
    return-void
.end method

.method private final createBaseGenericKInstance(Ljava/lang/Class;Landroid/view/View;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/view/View;",
            ")TVH;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "null cannot be cast to non-null type VH of com.chad.library.adapter.base.BaseQuickAdapter"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v2

    const-class v5, Landroid/view/View;

    aput-object v5, v4, v3

    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    const-string v4, "z.getDeclaredConstructor\u2026aClass, View::class.java)"

    invoke-static {p1, v4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p2, v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-array v0, v3, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    const-string v0, "z.getDeclaredConstructor(View::class.java)"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getInstancedGenericKClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const-string v1, "types"

    invoke-static {p1, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    array-length v2, p1

    :cond_0
    if-ge v1, v2, :cond_2

    aget-object v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    instance-of v4, v3, Ljava/lang/Class;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    check-cast v3, Ljava/lang/Class;

    return-object v3

    :cond_1
    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_0

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Class;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    check-cast v3, Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/reflect/GenericSignatureFormatError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/TypeNotPresentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/MalformedParameterizedTypeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/MalformedParameterizedTypeException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/TypeNotPresentException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/GenericSignatureFormatError;->printStackTrace()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic setDiffNewData$default(Lcom/chad/library/adapter/base/BaseQuickAdapter;Ljava/util/List;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setDiffNewData(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setDiffNewData"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setFooterView$default(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setFooterView(Landroid/view/View;II)I

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setFooterView"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setHeaderView$default(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setHeaderView(Landroid/view/View;II)I

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setHeaderView"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic ʻ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindViewClickListener$lambda-12$lambda-11$lambda-10(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ˏ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindViewClickListener$lambda-9$lambda-8(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ॱॱ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindViewClickListener$lambda-15$lambda-14$lambda-13(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ᐝ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindViewClickListener$lambda-7$lambda-6(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final varargs addChildClickViewIds([I)V
    .locals 4
    .param p1    # [I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewIds"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->childClickViewIds:Ljava/util/LinkedHashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs addChildLongClickViewIds([I)V
    .locals 4
    .param p1    # [I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewIds"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->childLongClickViewIds:Ljava/util/LinkedHashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addData(ILjava/lang/Object;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->compatibilityDataSizeChanged(I)V

    return-void
.end method

.method public addData(ILjava/util/Collection;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "newData"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    add-int/2addr p1, v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->compatibilityDataSizeChanged(I)V

    return-void
.end method

.method public addData(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->compatibilityDataSizeChanged(I)V

    return-void
.end method

.method public addData(Ljava/util/Collection;)V
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "newData"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v1

    add-int/2addr v0, v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->compatibilityDataSizeChanged(I)V

    return-void
.end method

.method public final addFooterView(Landroid/view/View;)I
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView$default(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final addFooterView(Landroid/view/View;I)I
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView$default(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final addFooterView(Landroid/view/View;II)I
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const-string v4, "mFooterLayout"

    if-nez v0, :cond_2

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    invoke-static {v4}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    const/4 v5, -0x2

    if-ne p3, v1, :cond_1

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {p3, v2, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_1
    new-instance p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {p3, v5, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    :goto_0
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    if-nez p3, :cond_3

    invoke-static {v4}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p3, v3

    :cond_3
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p3

    if-ltz p2, :cond_4

    if-le p2, p3, :cond_5

    :cond_4
    move p2, p3

    :cond_5
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    if-nez p3, :cond_6

    invoke-static {v4}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p3, v3

    :cond_6
    invoke-virtual {p3, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    if-nez p1, :cond_7

    invoke-static {v4}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v3, p1

    :goto_1
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-ne p1, v1, :cond_8

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getFooterViewPosition()I

    move-result p1

    if-eq p1, v2, :cond_8

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_8
    return p2
.end method

.method public final addHeaderView(Landroid/view/View;)I
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addHeaderView$default(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final addHeaderView(Landroid/view/View;I)I
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addHeaderView$default(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final addHeaderView(Landroid/view/View;II)I
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const-string v4, "mHeaderLayout"

    if-nez v0, :cond_2

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    invoke-static {v4}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    const/4 v5, -0x2

    if-ne p3, v1, :cond_1

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {p3, v2, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_1
    new-instance p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {p3, v5, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    :goto_0
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    if-nez p3, :cond_3

    invoke-static {v4}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p3, v3

    :cond_3
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p3

    if-ltz p2, :cond_4

    if-le p2, p3, :cond_5

    :cond_4
    move p2, p3

    :cond_5
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    if-nez p3, :cond_6

    invoke-static {v4}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p3, v3

    :cond_6
    invoke-virtual {p3, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    if-nez p1, :cond_7

    invoke-static {v4}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v3, p1

    :goto_1
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-ne p1, v1, :cond_8

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderViewPosition()I

    move-result p1

    if-eq p1, v2, :cond_8

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_8
    return p2
.end method

.method public bindViewClickListener(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V
    .locals 4
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mOnItemClickListener:Ltu4;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Ls3;

    invoke-direct {v0, p1, p0}, Ls3;-><init>(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mOnItemLongClickListener:Lwu4;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lu3;

    invoke-direct {v0, p1, p0}, Lu3;-><init>(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_1
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mOnItemChildClickListener:Lqu4;

    const/4 v0, 0x1

    const-string v1, "id"

    if-nez p2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getChildClickViewIds()Ljava/util/LinkedHashSet;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->isClickable()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_4
    new-instance v3, Lt3;

    invoke-direct {v3, p1, p0}, Lt3;-><init>(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_5
    :goto_3
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mOnItemChildLongClickListener:Lru4;

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getChildLongClickViewIds()Ljava/util/LinkedHashSet;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->isLongClickable()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v2, v0}, Landroid/view/View;->setLongClickable(Z)V

    :cond_8
    new-instance v3, Lv3;

    invoke-direct {v3, p1, p0}, Lv3;-><init>(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_4

    :cond_9
    :goto_5
    return-void
.end method

.method public final compatibilityDataSizeChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public abstract convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;TT;)V"
        }
    .end annotation
.end method

.method public convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;TT;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p2, "holder"

    invoke-static {p1, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "payloads"

    invoke-static {p3, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public createBaseViewHolder(Landroid/view/View;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TVH;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getInstancedGenericKClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    new-instance v0, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-direct {v0, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->createBaseGenericKInstance(Ljava/lang/Class;Landroid/view/View;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    new-instance v0, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-direct {v0, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    :cond_2
    return-object v0
.end method

.method public createBaseViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lܖ;->ॱ(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->createBaseViewHolder(Landroid/view/View;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final getAdapterAnimation()Lw;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->adapterAnimation:Lw;

    return-object v0
.end method

.method public final getAnimationEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->animationEnable:Z

    return v0
.end method

.method public final getChildClickViewIds()Ljava/util/LinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->childClickViewIds:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public final getChildLongClickViewIds()Ljava/util/LinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->childLongClickViewIds:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "recyclerView.context"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    return-object v0
.end method

.method public getDefItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDefItemViewType(I)I
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public final getDiffHelper()Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "User getDiffer()"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getDiffer()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getDiffer()Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;

    move-result-object v0

    return-object v0
.end method

.method public final getDiffer()Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mDiffHelper:Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please use setDiffCallback() or setDiffConfig() first!"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getDraggableModule()Lu0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mDraggableModule:Lu0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please first implements DraggableModule"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getEmptyLayout()Landroid/widget/FrameLayout;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mEmptyLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez v0, :cond_1

    const-string v0, "mEmptyLayout"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    :cond_0
    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method public final getFooterLayout()Landroid/widget/LinearLayout;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez v0, :cond_1

    const-string v0, "mFooterLayout"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    :cond_0
    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method public final getFooterLayoutCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->hasFooterLayout()Z

    move-result v0

    return v0
.end method

.method public final getFooterViewAsFlow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->footerViewAsFlow:Z

    return v0
.end method

.method public final getFooterViewPosition()I
    .locals 2

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->hasEmptyView()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->headerWithEmptyEnable:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->hasHeaderLayout()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    iget-boolean v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->footerWithEmptyEnable:Z

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final getFooterWithEmptyEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->footerWithEmptyEnable:Z

    return v0
.end method

.method public final getHeaderLayout()Landroid/widget/LinearLayout;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez v0, :cond_1

    const-string v0, "mHeaderLayout"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    :cond_0
    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method public final getHeaderLayoutCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->hasHeaderLayout()Z

    move-result v0

    return v0
.end method

.method public final getHeaderViewAsFlow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->headerViewAsFlow:Z

    return v0
.end method

.method public final getHeaderViewPosition()I
    .locals 2

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->hasEmptyView()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->headerWithEmptyEnable:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    return v1
.end method

.method public final getHeaderWithEmptyEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->headerWithEmptyEnable:Z

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 3

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->hasEmptyView()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->headerWithEmptyEnable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->hasHeaderLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->footerWithEmptyEnable:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->hasFooterLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreModule:Li2;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Li2;->ॱˋ()Z

    move-result v0

    if-ne v0, v1, :cond_3

    :goto_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getDefItemCount()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getFooterLayoutCount()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemOrNull(I)Ljava/lang/Object;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    invoke-static {v0, p1}, La80;->ˏᐧ(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public getItemViewType(I)I
    .locals 5

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->hasEmptyView()Z

    move-result v0

    const v1, 0x10000111

    const v2, 0x10000333

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->headerWithEmptyEnable:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->hasHeaderLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v4, 0x10000555

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    :cond_1
    :goto_1
    const v1, 0x10000555

    goto :goto_2

    :cond_2
    const v1, 0x10000333

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_1

    :goto_2
    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->hasHeaderLayout()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p1, :cond_6

    return v1

    :cond_6
    if-eqz v0, :cond_7

    add-int/lit8 p1, p1, -0x1

    :cond_7
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_8

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getDefItemViewType(I)I

    move-result v2

    goto :goto_3

    :cond_8
    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->hasFooterLayout()Z

    move-result v0

    if-ge p1, v0, :cond_9

    goto :goto_3

    :cond_9
    const v2, 0x10000222

    :goto_3
    return v2
.end method

.method public final getLoadMoreModule()Li2;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreModule:Li2;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please first implements LoadMoreModule"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getMLoadMoreModule$com_github_CymChad_brvah()Li2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreModule:Li2;

    return-object v0
.end method

.method public final getOnItemChildClickListener()Lqu4;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mOnItemChildClickListener:Lqu4;

    return-object v0
.end method

.method public final getOnItemChildLongClickListener()Lru4;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mOnItemChildLongClickListener:Lru4;

    return-object v0
.end method

.method public final getOnItemClickListener()Ltu4;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mOnItemClickListener:Ltu4;

    return-object v0
.end method

.method public final getOnItemLongClickListener()Lwu4;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mOnItemLongClickListener:Lwu4;

    return-object v0
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->recyclerViewOrNull:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please get it after onAttachedToRecyclerView()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getRecyclerViewOrNull()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->recyclerViewOrNull:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final getUpFetchModule()Lq4;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mUpFetchModule:Lq4;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please first implements UpFetchModule"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getViewByPosition(II)Landroid/view/View;
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->recyclerViewOrNull:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final hasEmptyView()Z
    .locals 2

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mEmptyLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez v0, :cond_0

    const-string v0, "mEmptyLayout"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->isUseEmpty:Z

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final hasFooterLayout()Z
    .locals 1

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "mFooterLayout"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hasHeaderLayout()Z
    .locals 1

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "mHeaderLayout"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final isAnimationFirstOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->isAnimationFirstOnly:Z

    return v0
.end method

.method public isFixedViewType(I)Z
    .locals 1

    const v0, 0x10000555

    if-eq p1, v0, :cond_1

    const v0, 0x10000111

    if-eq p1, v0, :cond_1

    const v0, 0x10000333

    if-eq p1, v0, :cond_1

    const v0, 0x10000222

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final isUseEmpty()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->isUseEmpty:Z

    return v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->recyclerViewOrNull:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mDraggableModule:Lu0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lu0;->ᐝ(Landroidx/recyclerview/widget/RecyclerView;)V

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v1

    new-instance v2, Lcom/chad/library/adapter/base/BaseQuickAdapter$onAttachedToRecyclerView$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter$onAttachedToRecyclerView$1;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onBindViewHolder(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onBindViewHolder(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V
    .locals 2
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mUpFetchModule:Lq4;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lq4;->ˊ(I)V

    :goto_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreModule:Li2;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p2}, Li2;->ॱॱ(I)V

    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V

    goto :goto_2

    :sswitch_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreModule:Li2;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Li2;->ˋॱ()Lj2;

    move-result-object v1

    invoke-virtual {v0}, Li2;->ˊॱ()Ldv3;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, Lj2;->ॱ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;ILdv3;)V

    nop

    :goto_2
    :sswitch_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10000111 -> :sswitch_1
        0x10000222 -> :sswitch_0
        0x10000333 -> :sswitch_1
        0x10000555 -> :sswitch_1
    .end sparse-switch
.end method

.method public onBindViewHolder(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;ILjava/util/List;)V
    .locals 1
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onBindViewHolder(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mUpFetchModule:Lq4;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, Lq4;->ˊ(I)V

    :goto_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreModule:Li2;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p2}, Li2;->ॱॱ(I)V

    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_2

    :sswitch_0
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreModule:Li2;

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Li2;->ˋॱ()Lj2;

    move-result-object v0

    invoke-virtual {p3}, Li2;->ˊॱ()Ldv3;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lj2;->ॱ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;ILdv3;)V

    nop

    :goto_2
    :sswitch_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x10000111 -> :sswitch_1
        0x10000222 -> :sswitch_0
        0x10000333 -> :sswitch_1
        0x10000555 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreateDefViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->layoutResId:I

    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->createBaseViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sparse-switch p2, :sswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onCreateDefViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindViewClickListener(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mDraggableModule:Lu0;

    if-nez v0, :cond_c

    goto/16 :goto_3

    :sswitch_0
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mEmptyLayout:Landroid/widget/FrameLayout;

    const-string p2, "mEmptyLayout"

    if-nez p1, :cond_0

    invoke-static {p2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mEmptyLayout:Landroid/widget/FrameLayout;

    if-nez v1, :cond_1

    invoke-static {p2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mEmptyLayout:Landroid/widget/FrameLayout;

    if-nez p1, :cond_3

    invoke-static {p2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->createBaseViewHolder(Landroid/view/View;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    move-result-object p1

    goto/16 :goto_4

    :sswitch_1
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    const-string p2, "mFooterLayout"

    if-nez p1, :cond_4

    invoke-static {p2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    if-nez v1, :cond_5

    invoke-static {p2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v1, v0

    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    if-nez p1, :cond_7

    invoke-static {p2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v0, p1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->createBaseViewHolder(Landroid/view/View;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    move-result-object p1

    goto :goto_4

    :sswitch_2
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreModule:Li2;

    invoke-static {p2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p2}, Li2;->ˋॱ()Lj2;

    move-result-object p2

    invoke-virtual {p2, p1}, Lj2;->ॱॱ(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->createBaseViewHolder(Landroid/view/View;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreModule:Li2;

    invoke-static {p2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Li2;->ˏˏ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    goto :goto_4

    :sswitch_3
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    const-string p2, "mHeaderLayout"

    if-nez p1, :cond_8

    invoke-static {p2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v0

    :cond_8
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_a

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    if-nez v1, :cond_9

    invoke-static {p2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v1, v0

    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    if-nez p1, :cond_b

    invoke-static {p2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    move-object v0, p1

    :goto_2
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->createBaseViewHolder(Landroid/view/View;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    move-result-object p1

    goto :goto_4

    :cond_c
    invoke-virtual {v0, p1}, Lu0;->ᐝॱ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    :goto_3
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onItemViewHolderCreated(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V

    :goto_4
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x10000111 -> :sswitch_3
        0x10000222 -> :sswitch_2
        0x10000333 -> :sswitch_1
        0x10000555 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->recyclerViewOrNull:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public onItemViewHolderCreated(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V
    .locals 0
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onViewAttachedToWindow(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 1
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->isFixedViewType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setFullSpan(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :goto_0
    return-void
.end method

.method public remove(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Please use removeAt()"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "removeAt(position)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeAt(I)V

    return-void
.end method

.method public remove(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeAt(I)V

    return-void
.end method

.method public final removeAllFooterView()V
    .locals 2

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->hasFooterLayout()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    const-string v0, "mFooterLayout"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getFooterViewPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_2
    return-void
.end method

.method public final removeAllHeaderView()V
    .locals 2

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->hasHeaderLayout()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    const-string v0, "mHeaderLayout"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderViewPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_2
    return-void
.end method

.method public removeAt(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->compatibilityDataSizeChanged(I)V

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public final removeEmptyView()V
    .locals 1

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mEmptyLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "mEmptyLayout"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_1
    return-void
.end method

.method public final removeFooterView(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "footer"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->hasFooterLayout()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const-string v2, "mFooterLayout"

    if-nez v0, :cond_1

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    if-nez p1, :cond_2

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getFooterViewPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_3
    return-void
.end method

.method public final removeHeaderView(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "header"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->hasHeaderLayout()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const-string v2, "mHeaderLayout"

    if-nez v0, :cond_1

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    if-nez p1, :cond_2

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderViewPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_3
    return-void
.end method

.method public replaceData(Ljava/util/Collection;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Please use setData()"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "setList(newData)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "newData"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    return-void
.end method

.method public final setAdapterAnimation(Lw;)V
    .locals 1
    .param p1    # Lw;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->animationEnable:Z

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->adapterAnimation:Lw;

    return-void
.end method

.method public final setAnimationEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->animationEnable:Z

    return-void
.end method

.method public final setAnimationFirstOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->isAnimationFirstOnly:Z

    return-void
.end method

.method public final setAnimationWithDefault(Lcom/chad/library/adapter/base/BaseQuickAdapter$ᐨ;)V
    .locals 4
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter$ᐨ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animationType"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/chad/library/adapter/base/BaseQuickAdapter$ﾞ;->ॱ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    new-instance p1, Lt67;

    invoke-direct {p1}, Lt67;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljn4;

    invoke-direct {p1}, Ljn4;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lr67;

    invoke-direct {p1}, Lr67;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, Lp67;

    invoke-direct {p1}, Lp67;-><init>()V

    goto :goto_0

    :cond_3
    new-instance p1, Lml6;

    invoke-direct {p1, v1, v2, v0}, Lml6;-><init>(FILrw0;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lɫ;

    invoke-direct {p1, v1, v2, v0}, Lɫ;-><init>(FILrw0;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setAdapterAnimation(Lw;)V

    return-void
.end method

.method public setData(ILjava/lang/Object;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public final setData$com_github_CymChad_brvah(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    return-void
.end method

.method public final setDiffCallback(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "diffCallback"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhe$ᐨ;

    invoke-direct {v0, p1}, Lhe$ᐨ;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    invoke-virtual {v0}, Lhe$ᐨ;->ॱ()Lhe;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setDiffConfig(Lhe;)V

    return-void
.end method

.method public final setDiffConfig(Lhe;)V
    .locals 1
    .param p1    # Lhe;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;

    invoke-direct {v0, p0, p1}, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lhe;)V

    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mDiffHelper:Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;

    return-void
.end method

.method public setDiffNewData(Landroidx/recyclerview/widget/DiffUtil$DiffResult;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/DiffUtil$DiffResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "diffResult"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->hasEmptyView()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewInstance(Ljava/util/List;)V

    return-void

    :cond_0
    new-instance v0, Lcom/chad/library/adapter/base/diff/BrvahListUpdateCallback;

    invoke-direct {v0, p0}, Lcom/chad/library/adapter/base/diff/BrvahListUpdateCallback;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    iput-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    return-void
.end method

.method public final setDiffNewData(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setDiffNewData$default(Lcom/chad/library/adapter/base/BaseQuickAdapter;Ljava/util/List;Ljava/lang/Runnable;ILjava/lang/Object;)V

    return-void
.end method

.method public setDiffNewData(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->hasEmptyView()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewInstance(Ljava/util/List;)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mDiffHelper:Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->ॱˋ(Ljava/util/List;Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public final setEmptyView(I)V
    .locals 3

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->recyclerViewOrNull:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final setEmptyView(Landroid/view/View;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "emptyView"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v0

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mEmptyLayout:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "mEmptyLayout"

    const/4 v5, 0x0

    if-nez v1, :cond_2

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mEmptyLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-nez v6, :cond_0

    move-object v7, v5

    goto :goto_0

    :cond_0
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    iget v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v7, v8, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_0
    if-nez v7, :cond_1

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v7, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_1
    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v6, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mEmptyLayout:Landroid/widget/FrameLayout;

    if-nez v6, :cond_4

    invoke-static {v4}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v6, v5

    :cond_4
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v7, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mEmptyLayout:Landroid/widget/FrameLayout;

    if-nez v1, :cond_5

    invoke-static {v4}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v1, v5

    :cond_5
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    const/4 v1, 0x0

    :goto_2
    iget-object v6, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mEmptyLayout:Landroid/widget/FrameLayout;

    if-nez v6, :cond_6

    invoke-static {v4}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v6, v5

    :cond_6
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v6, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mEmptyLayout:Landroid/widget/FrameLayout;

    if-nez v6, :cond_7

    invoke-static {v4}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v5, v6

    :goto_3
    invoke-virtual {v5, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iput-boolean v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->isUseEmpty:Z

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->hasEmptyView()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->headerWithEmptyEnable:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->hasHeaderLayout()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v2, 0x1

    :cond_8
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result p1

    if-le p1, v0, :cond_9

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_a
    :goto_4
    return-void
.end method

.method public final setFooterView(Landroid/view/View;)I
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setFooterView$default(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final setFooterView(Landroid/view/View;I)I
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setFooterView$default(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final setFooterView(Landroid/view/View;II)I
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const-string v2, "mFooterLayout"

    if-nez v0, :cond_0

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-gt v0, p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    if-nez p3, :cond_2

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p3, v1

    :cond_2
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    if-nez p3, :cond_3

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p3

    :goto_0
    invoke-virtual {v1, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;II)I

    move-result p2

    :goto_2
    return p2
.end method

.method public final setFooterViewAsFlow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->footerViewAsFlow:Z

    return-void
.end method

.method public final setFooterWithEmptyEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->footerWithEmptyEnable:Z

    return-void
.end method

.method public setFullSpan(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    :cond_0
    return-void
.end method

.method public final setGridSpanSizeLookup(Lpk2;)V
    .locals 0
    .param p1    # Lpk2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mSpanSizeLookup:Lpk2;

    return-void
.end method

.method public final setHeaderView(Landroid/view/View;)I
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setHeaderView$default(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final setHeaderView(Landroid/view/View;I)I
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setHeaderView$default(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final setHeaderView(Landroid/view/View;II)I
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const-string v2, "mHeaderLayout"

    if-nez v0, :cond_0

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-gt v0, p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    if-nez p3, :cond_2

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p3, v1

    :cond_2
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    if-nez p3, :cond_3

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p3

    :goto_0
    invoke-virtual {v1, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addHeaderView(Landroid/view/View;II)I

    move-result p2

    :goto_2
    return p2
.end method

.method public final setHeaderViewAsFlow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->headerViewAsFlow:Z

    return-void
.end method

.method public final setHeaderWithEmptyEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->headerWithEmptyEnable:Z

    return-void
.end method

.method public setList(Ljava/util/Collection;)V
    .locals 3
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_6

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-nez v1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreModule:Li2;

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Li2;->ˋˋ()V

    :goto_1
    const/4 p1, -0x1

    iput p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLastPosition:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreModule:Li2;

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Li2;->ᐝ()V

    :goto_2
    return-void
.end method

.method public final setMLoadMoreModule$com_github_CymChad_brvah(Li2;)V
    .locals 0
    .param p1    # Li2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreModule:Li2;

    return-void
.end method

.method public setNewData(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Please use setNewInstance(), This method will be removed in the next version"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "setNewInstance(data)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewInstance(Ljava/util/List;)V

    return-void
.end method

.method public setNewInstance(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreModule:Li2;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Li2;->ˋˋ()V

    :goto_0
    const/4 p1, -0x1

    iput p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLastPosition:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreModule:Li2;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Li2;->ᐝ()V

    :goto_1
    return-void
.end method

.method public setOnItemChildClick(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mOnItemChildClickListener:Lqu4;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lqu4;->ॱ(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public final setOnItemChildClickListener(Lqu4;)V
    .locals 0
    .param p1    # Lqu4;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mOnItemChildClickListener:Lqu4;

    return-void
.end method

.method public setOnItemChildLongClick(Landroid/view/View;I)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mOnItemChildLongClickListener:Lru4;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lru4;->ॱ(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final setOnItemChildLongClickListener(Lru4;)V
    .locals 0
    .param p1    # Lru4;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mOnItemChildLongClickListener:Lru4;

    return-void
.end method

.method public setOnItemClick(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mOnItemClickListener:Ltu4;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0, p1, p2}, Ltu4;->ॱ(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public final setOnItemClickListener(Ltu4;)V
    .locals 0
    .param p1    # Ltu4;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mOnItemClickListener:Ltu4;

    return-void
.end method

.method public setOnItemLongClick(Landroid/view/View;I)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mOnItemLongClickListener:Lwu4;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lwu4;->ॱ(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final setOnItemLongClickListener(Lwu4;)V
    .locals 0
    .param p1    # Lwu4;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mOnItemLongClickListener:Lwu4;

    return-void
.end method

.method public final setUseEmpty(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->isUseEmpty:Z

    return-void
.end method

.method public startAnim(Landroid/animation/Animator;I)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "anim"

    invoke-static {p1, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method
